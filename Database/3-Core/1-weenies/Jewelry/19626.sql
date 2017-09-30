/* Weenie - Jewelry - Nuhmudira's Bestowment of Quickness and Armor Defense (19626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19626, 'gorgetnuhmudiraquicknessarmorhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19626, 18, 19626, 270762136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19626, 1, 'Nuhmudira''s Bestowment of Quickness and Armor Defense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19626, 8, 100672963) /* ICON_DID */
     , (19626, 1, 33554687) /* SETUP_DID */
     , (19626, 3, 536870932) /* SOUND_TABLE_DID */
     , (19626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19626, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19626, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19626, 1, 8) /* ITEM_TYPE_INT */
     , (19626, 5, 150) /* ENCUMB_VAL_INT */
     , (19626, 18, 1) /* UI_EFFECTS_INT */
     , (19626, 151, 2) /* HOOK_TYPE_INT */
     , (19626, 16, 1) /* ITEM_USEABLE_INT */
     , (19626, 9, 32768) /* LOCATIONS_INT */
     , (19626, 19, 5000) /* VALUE_INT */
     , (19626, 93, 1044) /* PHYSICS_STATE_INT */
     , (19626, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19626, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19626, 13, True) /* ETHEREAL_BOOL */
     , (19626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19626, 19, True) /* ATTACKABLE_BOOL */
     , (19626, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19626, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19626, 0, 83891219, 83891219);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19626, 0, 16778341);

