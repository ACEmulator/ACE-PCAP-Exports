/* Weenie - Jewelry - Elysa's Favor (14452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14452, 'ringregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14452, 18, 14452, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14452, 1, 'Elysa''s Favor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14452, 8, 100672480) /* ICON_DID */
     , (14452, 1, 33554691) /* SETUP_DID */
     , (14452, 3, 536870932) /* SOUND_TABLE_DID */
     , (14452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14452, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14452, 1, 8) /* ITEM_TYPE_INT */
     , (14452, 5, 15) /* ENCUMB_VAL_INT */
     , (14452, 18, 1) /* UI_EFFECTS_INT */
     , (14452, 16, 1) /* ITEM_USEABLE_INT */
     , (14452, 9, 786432) /* LOCATIONS_INT */
     , (14452, 19, 3500) /* VALUE_INT */
     , (14452, 93, 1044) /* PHYSICS_STATE_INT */
     , (14452, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14452, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14452, 13, True) /* ETHEREAL_BOOL */
     , (14452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14452, 19, True) /* ATTACKABLE_BOOL */
     , (14452, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14452, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14452, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14452, 0, 16778344);

