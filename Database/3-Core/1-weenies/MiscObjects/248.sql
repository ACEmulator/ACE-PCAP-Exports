/* Weenie - MiscObjects - Olthoi Enslavement (248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (248, 'painting2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (248, 18, 248, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (248, 1, 'Olthoi Enslavement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (248, 8, 100672344) /* ICON_DID */
     , (248, 1, 33557342) /* SETUP_DID */
     , (248, 3, 536870932) /* SOUND_TABLE_DID */
     , (248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (248, 53, 101) /* PLACEMENT_POSITION_INT */
     , (248, 1, 128) /* ITEM_TYPE_INT */
     , (248, 5, 5000) /* ENCUMB_VAL_INT */
     , (248, 151, 2) /* HOOK_TYPE_INT */
     , (248, 16, 1) /* ITEM_USEABLE_INT */
     , (248, 19, 12904) /* VALUE_INT */
     , (248, 93, 1044) /* PHYSICS_STATE_INT */
     , (248, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (248, 13, True) /* ETHEREAL_BOOL */
     , (248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (248, 19, True) /* ATTACKABLE_BOOL */
     , (248, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (248, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (248, 19, 12904) /* VALUE_INT */
     , (248, 5, 5000) /* ENCUMB_VAL_INT */;

