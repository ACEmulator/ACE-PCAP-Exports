/* Weenie - Armor - Kithless Siraluun Headdress (29819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29819, 'headdresssiraluunkithless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29819, 18, 29819, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29819, 1, 'Kithless Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29819, 8, 100671999) /* ICON_DID */
     , (29819, 1, 33557288) /* SETUP_DID */
     , (29819, 3, 536870932) /* SOUND_TABLE_DID */
     , (29819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29819, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29819, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29819, 1, 2) /* ITEM_TYPE_INT */
     , (29819, 5, 250) /* ENCUMB_VAL_INT */
     , (29819, 18, 1) /* UI_EFFECTS_INT */
     , (29819, 151, 2) /* HOOK_TYPE_INT */
     , (29819, 16, 1) /* ITEM_USEABLE_INT */
     , (29819, 9, 1) /* LOCATIONS_INT */
     , (29819, 19, 2500) /* VALUE_INT */
     , (29819, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29819, 93, 1044) /* PHYSICS_STATE_INT */
     , (29819, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29819, 13, True) /* ETHEREAL_BOOL */
     , (29819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29819, 19, True) /* ATTACKABLE_BOOL */
     , (29819, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29819, 67113340, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29819, 0, 16787215);

