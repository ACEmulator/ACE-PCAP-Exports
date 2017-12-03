/* Weenie - Armor - Armet (8488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8488, 'armet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8488, 18, 8488, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8488, 1, 'Armet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8488, 8, 100671192) /* ICON_DID */
     , (8488, 1, 33556856) /* SETUP_DID */
     , (8488, 3, 536870932) /* SOUND_TABLE_DID */
     , (8488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8488, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8488, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8488, 1, 2) /* ITEM_TYPE_INT */
     , (8488, 5, 560) /* ENCUMB_VAL_INT */
     , (8488, 18, 1) /* UI_EFFECTS_INT */
     , (8488, 151, 2) /* HOOK_TYPE_INT */
     , (8488, 131, 57) /* MATERIAL_TYPE_INT */
     , (8488, 16, 1) /* ITEM_USEABLE_INT */
     , (8488, 9, 1) /* LOCATIONS_INT */
     , (8488, 19, 16284) /* VALUE_INT */
     , (8488, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8488, 93, 1044) /* PHYSICS_STATE_INT */
     , (8488, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8488, 13, True) /* ETHEREAL_BOOL */
     , (8488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8488, 19, True) /* ATTACKABLE_BOOL */
     , (8488, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8488, 67110004, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8488, 0, 16785154);

