/* Weenie - Gems - An unknown crystal (23037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23037, 'soulshattercrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23037, 18, 23037, 2113560, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23037, 1, 'An unknown crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23037, 8, 100673955) /* ICON_DID */
     , (23037, 1, 33554809) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23037, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23037, 1, 2048) /* ITEM_TYPE_INT */
     , (23037, 5, 50) /* ENCUMB_VAL_INT */
     , (23037, 16, 1) /* ITEM_USEABLE_INT */
     , (23037, 19, 75) /* VALUE_INT */
     , (23037, 93, 1044) /* PHYSICS_STATE_INT */
     , (23037, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23037, 13, True) /* ETHEREAL_BOOL */
     , (23037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23037, 19, True) /* ATTACKABLE_BOOL */
     , (23037, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23037, 15, 'A quantity of an unknown crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23037, 33, 1) /* BONDED_INT */
     , (23037, 114, 1) /* ATTUNED_INT */
     , (23037, 19, 75) /* VALUE_INT */
     , (23037, 5, 50) /* ENCUMB_VAL_INT */;

