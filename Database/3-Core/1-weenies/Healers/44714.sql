/* Weenie - Healers - Greater Stamina Kit (44714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44714, 'ace44714-greaterstaminakit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44714, 65554, 44714, 2624536, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44714, 1, 'Greater Stamina Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44714, 8, 100692115) /* ICON_DID */
     , (44714, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44714, 1, 128) /* ITEM_TYPE_INT */
     , (44714, 5, 200) /* ENCUMB_VAL_INT */
     , (44714, 91, 50) /* MAX_STRUCTURE_INT */
     , (44714, 92, 50) /* STRUCTURE_INT */
     , (44714, 94, 16) /* TARGET_TYPE_INT */
     , (44714, 16, 2228232) /* ITEM_USEABLE_INT */
     , (44714, 19, 3000) /* VALUE_INT */
     , (44714, 93, 1044) /* PHYSICS_STATE_INT */
     , (44714, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44714, 13, True) /* ETHEREAL_BOOL */
     , (44714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44714, 19, True) /* ATTACKABLE_BOOL */
     , (44714, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44714, 0, 83889681, 83894377)
     , (44714, 0, 83889682, 83894378);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44714, 0, 16779994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44714, 14, 'Use this item on a person to restore stamina.') /* USE_STRING */
     , (44714, 15, 'A stamina kit which provides substanial restoration.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44714, 19, 3000) /* VALUE_INT */
     , (44714, 5, 200) /* ENCUMB_VAL_INT */
     , (44714, 90, 200) /* BOOST_VALUE_INT */
     , (44714, 91, 50) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44714, 100, 1.1) /* HEALKIT_MOD_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44714, 69, 0) /* IS_SELLABLE_BOOL */;

