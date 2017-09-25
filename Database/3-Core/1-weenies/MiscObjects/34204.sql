/* Weenie - MiscObjects - Tremendous Monouga Skull (34204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34204, 'ace34204-tremendousmonougaskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34204, 18, 34204, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34204, 1, 'Tremendous Monouga Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34204, 8, 100689221) /* ICON_DID */
     , (34204, 1, 33560122) /* SETUP_DID */
     , (34204, 3, 536870932) /* SOUND_TABLE_DID */
     , (34204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34204, 1, 128) /* ITEM_TYPE_INT */
     , (34204, 5, 150) /* ENCUMB_VAL_INT */
     , (34204, 151, 11) /* HOOK_TYPE_INT */
     , (34204, 16, 1) /* ITEM_USEABLE_INT */
     , (34204, 19, 10) /* VALUE_INT */
     , (34204, 93, 1044) /* PHYSICS_STATE_INT */
     , (34204, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34204, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34204, 13, True) /* ETHEREAL_BOOL */
     , (34204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34204, 19, True) /* ATTACKABLE_BOOL */
     , (34204, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34204, 19, 10) /* VALUE_INT */
     , (34204, 5, 150) /* ENCUMB_VAL_INT */;

