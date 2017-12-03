/* Weenie - Casters - Dark Sorcerer's Phylactery (12016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12016, 'orbdarksorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12016, 18, 12016, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12016, 1, 'Dark Sorcerer''s Phylactery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12016, 8, 100672120) /* ICON_DID */
     , (12016, 1, 33557338) /* SETUP_DID */
     , (12016, 3, 536870932) /* SOUND_TABLE_DID */
     , (12016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12016, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12016, 1, 32768) /* ITEM_TYPE_INT */
     , (12016, 5, 50) /* ENCUMB_VAL_INT */
     , (12016, 18, 1) /* UI_EFFECTS_INT */
     , (12016, 151, 2) /* HOOK_TYPE_INT */
     , (12016, 94, 16) /* TARGET_TYPE_INT */
     , (12016, 16, 6291464) /* ITEM_USEABLE_INT */
     , (12016, 9, 16777216) /* LOCATIONS_INT */
     , (12016, 19, 7000) /* VALUE_INT */
     , (12016, 93, 3092) /* PHYSICS_STATE_INT */
     , (12016, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12016, 13, True) /* ETHEREAL_BOOL */
     , (12016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12016, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12016, 19, True) /* ATTACKABLE_BOOL */
     , (12016, 22, True) /* INSCRIBABLE_BOOL */;

