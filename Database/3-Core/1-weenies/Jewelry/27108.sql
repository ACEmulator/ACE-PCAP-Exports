/* Weenie - Jewelry - Elysa's Wristlet (27108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27108, 'braceletelysawristlet2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27108, 18, 27108, 270614680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27108, 1, 'Elysa''s Wristlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27108, 8, 100675927) /* ICON_DID */
     , (27108, 1, 33554683) /* SETUP_DID */
     , (27108, 3, 536870932) /* SOUND_TABLE_DID */
     , (27108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27108, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27108, 1, 8) /* ITEM_TYPE_INT */
     , (27108, 5, 15) /* ENCUMB_VAL_INT */
     , (27108, 18, 1) /* UI_EFFECTS_INT */
     , (27108, 151, 2) /* HOOK_TYPE_INT */
     , (27108, 16, 1) /* ITEM_USEABLE_INT */
     , (27108, 9, 196608) /* LOCATIONS_INT */
     , (27108, 19, 700) /* VALUE_INT */
     , (27108, 93, 1044) /* PHYSICS_STATE_INT */
     , (27108, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27108, 13, True) /* ETHEREAL_BOOL */
     , (27108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27108, 19, True) /* ATTACKABLE_BOOL */
     , (27108, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27108, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27108, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27108, 0, 16778334);

