/* Weenie - Armor - Crown of Anointed Blood (26500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26500, 'crownixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26500, 18, 26500, 270876680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26500, 1, 'Crown of Anointed Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26500, 8, 100675772) /* ICON_DID */
     , (26500, 1, 33558591) /* SETUP_DID */
     , (26500, 3, 536870932) /* SOUND_TABLE_DID */
     , (26500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26500, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26500, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26500, 1, 2) /* ITEM_TYPE_INT */
     , (26500, 5, 150) /* ENCUMB_VAL_INT */
     , (26500, 151, 2) /* HOOK_TYPE_INT */
     , (26500, 9, 1) /* LOCATIONS_INT */
     , (26500, 19, 7500) /* VALUE_INT */
     , (26500, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (26500, 93, 1044) /* PHYSICS_STATE_INT */
     , (26500, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26500, 13, True) /* ETHEREAL_BOOL */
     , (26500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26500, 19, True) /* ATTACKABLE_BOOL */
     , (26500, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26500, 67114950, 240, 16);

