/* Weenie - Casters - War Staff of Aerfalle (36688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36688, 'ace36688-warstaffofaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36688, 18, 36688, 271286424, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36688, 1, 'War Staff of Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36688, 8, 100670752) /* ICON_DID */
     , (36688, 1, 33556630) /* SETUP_DID */
     , (36688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36688, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36688, 53, 1) /* PLACEMENT_POSITION_INT */
     , (36688, 1, 32768) /* ITEM_TYPE_INT */
     , (36688, 5, 200) /* ENCUMB_VAL_INT */
     , (36688, 18, 1) /* UI_EFFECTS_INT */
     , (36688, 151, 2) /* HOOK_TYPE_INT */
     , (36688, 94, 16) /* TARGET_TYPE_INT */
     , (36688, 16, 6291460) /* ITEM_USEABLE_INT */
     , (36688, 9, 16777216) /* LOCATIONS_INT */
     , (36688, 19, 2000) /* VALUE_INT */
     , (36688, 52, 1) /* PARENT_LOCATION_INT */
     , (36688, 93, 1044) /* PHYSICS_STATE_INT */
     , (36688, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36688, 13, True) /* ETHEREAL_BOOL */
     , (36688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36688, 19, True) /* ATTACKABLE_BOOL */
     , (36688, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36688, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36688, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36688, 0, 16780142);

