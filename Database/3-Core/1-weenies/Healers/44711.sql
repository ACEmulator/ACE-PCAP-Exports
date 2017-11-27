/* Weenie - Healers - Lesser Stamina Kit (44711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44711, 'ace44711-lesserstaminakit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44711, 65554, 44711, 2640920, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44711, 1, 'Lesser Stamina Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44711, 8, 100692116) /* ICON_DID */
     , (44711, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44711, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44711, 1, 128) /* ITEM_TYPE_INT */
     , (44711, 5, 150) /* ENCUMB_VAL_INT */
     , (44711, 91, 50) /* MAX_STRUCTURE_INT */
     , (44711, 92, 50) /* STRUCTURE_INT */
     , (44711, 94, 16) /* TARGET_TYPE_INT */
     , (44711, 16, 2228232) /* ITEM_USEABLE_INT */
     , (44711, 19, 1000) /* VALUE_INT */
     , (44711, 93, 1044) /* PHYSICS_STATE_INT */
     , (44711, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44711, 13, True) /* ETHEREAL_BOOL */
     , (44711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44711, 19, True) /* ATTACKABLE_BOOL */
     , (44711, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44711, 14, 'Use this item on a person to restore stamina.') /* USE_STRING */
     , (44711, 15, 'A stamina kit which provides resonable restoration.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44711, 19, 1000) /* VALUE_INT */
     , (44711, 5, 150) /* ENCUMB_VAL_INT */
     , (44711, 90, 100) /* BOOST_VALUE_INT */
     , (44711, 91, 50) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44711, 100, 1.6) /* HEALKIT_MOD_FLOAT */;

