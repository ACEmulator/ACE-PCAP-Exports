/* Weenie - Healers - Medicated Stamina Kit (30252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30252, 'healingkitrarevolatilestamina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30252, 67174418, 30252, 271076368, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30252, 1, 'Medicated Stamina Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30252, 8, 100686704) /* ICON_DID */
     , (30252, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30252, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30252, 1, 128) /* ITEM_TYPE_INT */
     , (30252, 5, 5) /* ENCUMB_VAL_INT */
     , (30252, 151, 2) /* HOOK_TYPE_INT */
     , (30252, 91, 25) /* MAX_STRUCTURE_INT */
     , (30252, 92, 25) /* STRUCTURE_INT */
     , (30252, 94, 16) /* TARGET_TYPE_INT */
     , (30252, 16, 2228232) /* ITEM_USEABLE_INT */
     , (30252, 93, 1044) /* PHYSICS_STATE_INT */
     , (30252, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30252, 13, True) /* ETHEREAL_BOOL */
     , (30252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30252, 19, True) /* ATTACKABLE_BOOL */
     , (30252, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30252, 0, 83889681, 83894377)
     , (30252, 0, 83889682, 83894378);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30252, 0, 16779994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30252, 16, 'This Medicated Stamina Kit does not last long, but it is very powerful!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30252, 17, 71) /* RARE_ID_INT */
     , (30252, 19, 0) /* VALUE_INT */
     , (30252, 5, 5) /* ENCUMB_VAL_INT */
     , (30252, 90, 500) /* BOOST_VALUE_INT */
     , (30252, 91, 25) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30252, 100, 10) /* HEALKIT_MOD_FLOAT */;

