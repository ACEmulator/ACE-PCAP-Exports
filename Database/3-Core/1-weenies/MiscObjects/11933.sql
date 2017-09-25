/* Weenie - MiscObjects - Garden Drudge (11933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11933, 'decorationgardendrudge-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11933, 18, 11933, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11933, 1, 'Garden Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11933, 8, 100671776) /* ICON_DID */
     , (11933, 1, 33557144) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11933, 1, 128) /* ITEM_TYPE_INT */
     , (11933, 5, 50) /* ENCUMB_VAL_INT */
     , (11933, 151, 9) /* HOOK_TYPE_INT */
     , (11933, 16, 1) /* ITEM_USEABLE_INT */
     , (11933, 19, 20000) /* VALUE_INT */
     , (11933, 93, 1044) /* PHYSICS_STATE_INT */
     , (11933, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11933, 13, True) /* ETHEREAL_BOOL */
     , (11933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11933, 19, True) /* ATTACKABLE_BOOL */
     , (11933, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11933, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11933, 33, 1) /* BONDED_INT */
     , (11933, 19, 20000) /* VALUE_INT */
     , (11933, 5, 50) /* ENCUMB_VAL_INT */;

