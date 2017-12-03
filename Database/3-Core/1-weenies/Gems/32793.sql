/* Weenie - Gems - Rare Red Pack Idol (32793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32793, 'ace32793-rareredpackidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32793, 67108882, 32793, 271073296, 1, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32793, 1, 'Rare Red Pack Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32793, 8, 100688661) /* ICON_DID */
     , (32793, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (32793, 1, 33556892) /* SETUP_DID */
     , (32793, 2, 150995119) /* MOTION_TABLE_DID */
     , (32793, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32793, 1, 2048) /* ITEM_TYPE_INT */
     , (32793, 5, 10) /* ENCUMB_VAL_INT */
     , (32793, 151, 9) /* HOOK_TYPE_INT */
     , (32793, 94, 16) /* TARGET_TYPE_INT */
     , (32793, 16, 1) /* ITEM_USEABLE_INT */
     , (32793, 93, 3092) /* PHYSICS_STATE_INT */
     , (32793, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32793, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32793, 13, True) /* ETHEREAL_BOOL */
     , (32793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32793, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32793, 19, True) /* ATTACKABLE_BOOL */
     , (32793, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32793, 0, 83892904, 83897437)
     , (32793, 0, 83892905, 83897436)
     , (32793, 1, 83892906, 83897435)
     , (32793, 1, 83892909, 83897434)
     , (32793, 1, 83892902, 83897433)
     , (32793, 4, 83892903, 83897432)
     , (32793, 4, 83892907, 83897431);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32793, 0, 16785366)
     , (32793, 1, 16785365)
     , (32793, 2, 16777708)
     , (32793, 3, 16777708)
     , (32793, 4, 16785364)
     , (32793, 5, 16777708)
     , (32793, 6, 16777708);

