/* Weenie - MiscResidentialHallSigns - Sluice Gate Bar (7412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7412, 'magmasluicebar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7412, 18, 7412, 2097176, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7412, 1, 'Sluice Gate Bar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7412, 8, 100670803) /* ICON_DID */
     , (7412, 1, 33556621) /* SETUP_DID */
     , (7412, 3, 536870932) /* SOUND_TABLE_DID */
     , (7412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7412, 1, 128) /* ITEM_TYPE_INT */
     , (7412, 5, 1080) /* ENCUMB_VAL_INT */
     , (7412, 16, 1) /* ITEM_USEABLE_INT */
     , (7412, 19, 200) /* VALUE_INT */
     , (7412, 93, 1044) /* PHYSICS_STATE_INT */
     , (7412, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7412, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7412, 13, True) /* ETHEREAL_BOOL */
     , (7412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7412, 19, True) /* ATTACKABLE_BOOL */
     , (7412, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7412, 16, 'A heavy titanium bar, used in pyreal forging mechanisms.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7412, 33, 1) /* BONDED_INT */
     , (7412, 114, 1) /* ATTUNED_INT */
     , (7412, 19, 200) /* VALUE_INT */
     , (7412, 5, 1080) /* ENCUMB_VAL_INT */;

