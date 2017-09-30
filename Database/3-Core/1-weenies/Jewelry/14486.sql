/* Weenie - Jewelry - Elysa's Favor (14486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14486, 'ringregicide3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14486, 18, 14486, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14486, 1, 'Elysa''s Favor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14486, 8, 100672473) /* ICON_DID */
     , (14486, 1, 33554691) /* SETUP_DID */
     , (14486, 3, 536870932) /* SOUND_TABLE_DID */
     , (14486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14486, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14486, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14486, 1, 8) /* ITEM_TYPE_INT */
     , (14486, 5, 15) /* ENCUMB_VAL_INT */
     , (14486, 18, 1) /* UI_EFFECTS_INT */
     , (14486, 16, 1) /* ITEM_USEABLE_INT */
     , (14486, 9, 786432) /* LOCATIONS_INT */
     , (14486, 19, 3500) /* VALUE_INT */
     , (14486, 93, 1044) /* PHYSICS_STATE_INT */
     , (14486, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14486, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14486, 13, True) /* ETHEREAL_BOOL */
     , (14486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14486, 19, True) /* ATTACKABLE_BOOL */
     , (14486, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14486, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14486, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14486, 0, 16778344);

