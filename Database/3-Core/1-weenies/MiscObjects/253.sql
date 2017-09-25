/* Weenie - MiscObjects - Stool (253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (253, 'stool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (253, 18, 253, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (253, 1, 'Stool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (253, 8, 100671819) /* ICON_DID */
     , (253, 1, 33554723) /* SETUP_DID */
     , (253, 3, 536870932) /* SOUND_TABLE_DID */
     , (253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (253, 53, 101) /* PLACEMENT_POSITION_INT */
     , (253, 1, 128) /* ITEM_TYPE_INT */
     , (253, 5, 50) /* ENCUMB_VAL_INT */
     , (253, 151, 1) /* HOOK_TYPE_INT */
     , (253, 16, 1) /* ITEM_USEABLE_INT */
     , (253, 19, 3226) /* VALUE_INT */
     , (253, 93, 66588) /* PHYSICS_STATE_INT */
     , (253, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (253, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (253, 13, True) /* ETHEREAL_BOOL */
     , (253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (253, 19, True) /* ATTACKABLE_BOOL */
     , (253, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (253, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (253, 19, 3226) /* VALUE_INT */
     , (253, 5, 50) /* ENCUMB_VAL_INT */;

