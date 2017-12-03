/* Weenie - Jewelry - Elysa's Favor (14485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14485, 'ringregicide2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14485, 18, 14485, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14485, 1, 'Elysa''s Favor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14485, 8, 100672474) /* ICON_DID */
     , (14485, 1, 33554691) /* SETUP_DID */
     , (14485, 3, 536870932) /* SOUND_TABLE_DID */
     , (14485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14485, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14485, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14485, 1, 8) /* ITEM_TYPE_INT */
     , (14485, 5, 15) /* ENCUMB_VAL_INT */
     , (14485, 18, 1) /* UI_EFFECTS_INT */
     , (14485, 16, 1) /* ITEM_USEABLE_INT */
     , (14485, 9, 786432) /* LOCATIONS_INT */
     , (14485, 19, 3500) /* VALUE_INT */
     , (14485, 93, 1044) /* PHYSICS_STATE_INT */
     , (14485, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14485, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14485, 13, True) /* ETHEREAL_BOOL */
     , (14485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14485, 19, True) /* ATTACKABLE_BOOL */
     , (14485, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14485, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14485, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14485, 0, 16778344);

