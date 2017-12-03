/* Weenie - Jewelry - Elysa's Band (27112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27112, 'ringelysaband2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27112, 18, 27112, 270614680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27112, 1, 'Elysa''s Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27112, 8, 100675931) /* ICON_DID */
     , (27112, 1, 33554691) /* SETUP_DID */
     , (27112, 3, 536870932) /* SOUND_TABLE_DID */
     , (27112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27112, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27112, 1, 8) /* ITEM_TYPE_INT */
     , (27112, 5, 15) /* ENCUMB_VAL_INT */
     , (27112, 18, 1) /* UI_EFFECTS_INT */
     , (27112, 151, 2) /* HOOK_TYPE_INT */
     , (27112, 16, 1) /* ITEM_USEABLE_INT */
     , (27112, 9, 786432) /* LOCATIONS_INT */
     , (27112, 19, 1000) /* VALUE_INT */
     , (27112, 93, 1044) /* PHYSICS_STATE_INT */
     , (27112, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27112, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27112, 13, True) /* ETHEREAL_BOOL */
     , (27112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27112, 19, True) /* ATTACKABLE_BOOL */
     , (27112, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27112, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27112, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27112, 0, 16778344);

