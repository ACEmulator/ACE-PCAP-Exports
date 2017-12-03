/* Weenie - Armor - Strand Siraluun Headdress (29822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29822, 'headdresssiraluunstrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29822, 18, 29822, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29822, 1, 'Strand Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29822, 8, 100677284) /* ICON_DID */
     , (29822, 1, 33557288) /* SETUP_DID */
     , (29822, 3, 536870932) /* SOUND_TABLE_DID */
     , (29822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29822, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29822, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29822, 1, 2) /* ITEM_TYPE_INT */
     , (29822, 5, 250) /* ENCUMB_VAL_INT */
     , (29822, 18, 1) /* UI_EFFECTS_INT */
     , (29822, 151, 2) /* HOOK_TYPE_INT */
     , (29822, 16, 1) /* ITEM_USEABLE_INT */
     , (29822, 9, 1) /* LOCATIONS_INT */
     , (29822, 19, 1750) /* VALUE_INT */
     , (29822, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29822, 93, 1044) /* PHYSICS_STATE_INT */
     , (29822, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29822, 13, True) /* ETHEREAL_BOOL */
     , (29822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29822, 19, True) /* ATTACKABLE_BOOL */
     , (29822, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29822, 67115442, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29822, 0, 16787215);

