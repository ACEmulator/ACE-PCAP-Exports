/* Weenie - Casters - Atlan Wand (46122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46122, 'ace46122-atlanwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46122, 18, 46122, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46122, 1, 'Atlan Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46122, 8, 100672989) /* ICON_DID */
     , (46122, 1, 33557782) /* SETUP_DID */
     , (46122, 3, 536870932) /* SOUND_TABLE_DID */
     , (46122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46122, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46122, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46122, 1, 32768) /* ITEM_TYPE_INT */
     , (46122, 5, 150) /* ENCUMB_VAL_INT */
     , (46122, 18, 1) /* UI_EFFECTS_INT */
     , (46122, 151, 2) /* HOOK_TYPE_INT */
     , (46122, 94, 16) /* TARGET_TYPE_INT */
     , (46122, 16, 1) /* ITEM_USEABLE_INT */
     , (46122, 9, 16777216) /* LOCATIONS_INT */
     , (46122, 19, 4000) /* VALUE_INT */
     , (46122, 93, 1044) /* PHYSICS_STATE_INT */
     , (46122, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46122, 13, True) /* ETHEREAL_BOOL */
     , (46122, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46122, 19, True) /* ATTACKABLE_BOOL */
     , (46122, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46122, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46122, 0, 83889237, 83889688)
     , (46122, 0, 83893927, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46122, 0, 16787901);

