/* Weenie - Armor - Timber Siraluun Headdress (29824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29824, 'headdresssiraluuntimber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29824, 18, 29824, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29824, 1, 'Timber Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29824, 8, 100677282) /* ICON_DID */
     , (29824, 1, 33557288) /* SETUP_DID */
     , (29824, 3, 536870932) /* SOUND_TABLE_DID */
     , (29824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29824, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29824, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29824, 1, 2) /* ITEM_TYPE_INT */
     , (29824, 5, 250) /* ENCUMB_VAL_INT */
     , (29824, 18, 1) /* UI_EFFECTS_INT */
     , (29824, 151, 2) /* HOOK_TYPE_INT */
     , (29824, 16, 1) /* ITEM_USEABLE_INT */
     , (29824, 9, 1) /* LOCATIONS_INT */
     , (29824, 19, 2250) /* VALUE_INT */
     , (29824, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29824, 93, 1044) /* PHYSICS_STATE_INT */
     , (29824, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29824, 13, True) /* ETHEREAL_BOOL */
     , (29824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29824, 19, True) /* ATTACKABLE_BOOL */
     , (29824, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29824, 67115443, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29824, 0, 16787215);

