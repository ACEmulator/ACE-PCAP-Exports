/* Weenie - Gems - Rare Pink Pack Idol (32794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32794, 'ace32794-rarepinkpackidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32794, 67108882, 32794, 271073296, 1, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32794, 1, 'Rare Pink Pack Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32794, 8, 100688660) /* ICON_DID */
     , (32794, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (32794, 1, 33556892) /* SETUP_DID */
     , (32794, 2, 150995119) /* MOTION_TABLE_DID */
     , (32794, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32794, 1, 2048) /* ITEM_TYPE_INT */
     , (32794, 5, 10) /* ENCUMB_VAL_INT */
     , (32794, 151, 9) /* HOOK_TYPE_INT */
     , (32794, 94, 16) /* TARGET_TYPE_INT */
     , (32794, 16, 1) /* ITEM_USEABLE_INT */
     , (32794, 93, 3092) /* PHYSICS_STATE_INT */
     , (32794, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32794, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32794, 13, True) /* ETHEREAL_BOOL */
     , (32794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32794, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32794, 19, True) /* ATTACKABLE_BOOL */
     , (32794, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32794, 0, 83892904, 83897443)
     , (32794, 0, 83892905, 83897442)
     , (32794, 1, 83892906, 83897441)
     , (32794, 1, 83892909, 83897440)
     , (32794, 1, 83892902, 83897439)
     , (32794, 4, 83892903, 83897438)
     , (32794, 4, 83892907, 83897430);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32794, 0, 16785366)
     , (32794, 1, 16785365)
     , (32794, 2, 16777708)
     , (32794, 3, 16777708)
     , (32794, 4, 16785364)
     , (32794, 5, 16777708)
     , (32794, 6, 16777708);

