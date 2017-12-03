/* Weenie - MiscObjects - Thorsten's Armor (11936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11936, 'decorationthorstenarmor-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11936, 18, 11936, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11936, 1, 'Thorsten''s Armor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11936, 8, 100671781) /* ICON_DID */
     , (11936, 1, 33557213) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11936, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11936, 1, 128) /* ITEM_TYPE_INT */
     , (11936, 5, 2000) /* ENCUMB_VAL_INT */
     , (11936, 151, 9) /* HOOK_TYPE_INT */
     , (11936, 16, 1) /* ITEM_USEABLE_INT */
     , (11936, 19, 15000) /* VALUE_INT */
     , (11936, 93, 1044) /* PHYSICS_STATE_INT */
     , (11936, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11936, 13, True) /* ETHEREAL_BOOL */
     , (11936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11936, 19, True) /* ATTACKABLE_BOOL */
     , (11936, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11936, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11936, 19, 15000) /* VALUE_INT */
     , (11936, 5, 2000) /* ENCUMB_VAL_INT */;

