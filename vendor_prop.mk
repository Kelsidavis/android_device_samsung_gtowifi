# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=false \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.speaker.prot.enable=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.build.scafe.version=2020A \
    ro.config.media_sound=Media_preview_Touch_the_light.ogg \
    ro.config.vc_call_vol_steps=6 \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.sensors.gravity=false \
    security.securehw.available=false \
    security.securenvm.available=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.feature.a2dp_offload.enable=false \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.deepbuffer_as_primary.enable=true \
    vendor.audio.feature.display_port.enable=false \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=false \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=true \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.keep_alive.enable=false \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.ras.enable=false \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=false \
    vendor.audio.feature.usb_offload_burst_mode.enable=false \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=true \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.boot.timeout.ms=20000 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.spkr_prot.tx.sampling_rate=48000 \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bluetooth.modem_nv_support=true \
    persist.vendor.bt.enable.splita2dp=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false \
    persist.vendor.qcom.bluetooth.soc=pronto \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.vendor.bluetooth.wipower=false \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.privapp.list=org.codeaurora.snapcam \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam \
    ro.qq.camera.sensor=3 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
    vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
# Charging
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cutoff_voltage_mv=3200 \
    ro.cutoff_voltage_mv=3400 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.lockprof.threshold=500 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/persistent \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.sf.lcd_density=213 \
    ro.vendor.display.cabl=2 \
    vendor.display.disable_ext_anim=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.msm8956hw=0 \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.sta.enable=0 \
    ro.emmc_size=16GB \
    ro.qualcomm.cabl=2 \
    vendor.mm.enable.qcom_parser=1048575 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.narrow.searchrange=1 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    debug.stagefright.omx_default_rank=0 \
    keyguard.no_require_sim=true \
    persist.console.silent.config=1 \
    persist.debug.coresight.config=stm-events \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.qfp=false \
    persist.sys.hardcoder.name=SecHardCoder \
    persist.sys.kpm_onoff=false \
    persist.vendor.qcomsysd.enabled=1 \
    ro.apex.updatable=false \
    ro.cmc.device_type=sd \
    ro.cmc.version=2.0 \
    ro.config.notification_sound_2=Signal.ogg \
    ro.config.pageboost.active_launch.enabled=true \
    ro.config.pageboost.active_launch.timeout=70 \
    ro.config.pageboost.io_prefetch.enabled=true \
    ro.config.pageboost.io_prefetch.level=3 \
    ro.config.pageboost.vramdisk.bootfile.enabled=true \
    ro.config.pageboost.vramdisk.without_predict=true \
    ro.config.ringtone_2=Atomic_Bell.ogg \
    ro.control_privapp_permissions=enforce \
    ro.fta_hw_ver=REV0.4 \
    ro.fta_sw_ver=T290.001 \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.vulkan=adreno \
    ro.security.cass.feature=1 \
    ro.security.vpnpp.release=1.0 \
    ro.security.vpnpp.ver=2.2 \
    ro.slmk.2nd.dha_cached_max=10 \
    ro.slmk.2nd.dha_empty_max=24 \
    ro.slmk.2nd.freelimit_val=15 \
    ro.slmk.2nd.swap_free_low_percentage=10 \
    ro.slmk.add_bonusEFK=2 \
    ro.slmk.beks_enable=true \
    ro.slmk.beks_key=34 \
    ro.slmk.dha_2ndprop_thMB=2048 \
    ro.slmk.dha_cached_max=6 \
    ro.slmk.dha_cached_min=2 \
    ro.slmk.dha_dialer_except_th=2048 \
    ro.slmk.dha_empty_init=16 \
    ro.slmk.dha_empty_max=16 \
    ro.slmk.dha_empty_min=4 \
    ro.slmk.dha_lmk_scale=0.2425 \
    ro.slmk.dha_pwhl_key=8 \
    ro.slmk.enable_reentry_lmk=true \
    ro.slmk.freelimit_val=13 \
    ro.slmk.plg_key=73 \
    ro.slmk.plg_memory_th=1024 \
    ro.slmk.provider_upgrade_adj=true \
    ro.slmk.swap_free_low_percentage=20 \
    ro.slmk.use_lowmem_keep_except=true \
    ro.slmk.v_bonusEFK=23552 \
    ro.smps.enable=false \
    ro.wt_final_release=1 \
    security.ADP.policy_version=00000000 \
    security.ADP.version=0 \
    security.ASKS.policy_version=00000000 \
    security.ASKS.rufs_enable=true \
    security.ASKS.time_value=00000000 \
    security.ASKS.version=0 \
    sys.config.activelaunch_enable=true \
    sys.config.hardcoder.enable=false \
    sys.config.ibs.enable=false \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default \
# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.config.swap=1 \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=false \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.enableadvancedscan=false \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    rild.libargs=-d /dev/smd0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.default_network=22,22 \
    ro.telephony.iwlan_operation_mode=legacy \
    telephony.lteOnCdmaDevice=1 \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.laccel=false \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# Skip_validate
PRODUCT_PROPERTY_OVERRIDES += \
    sdm.debug.disable_skip_validate=1 \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.video.disable.ubwc=1 \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \