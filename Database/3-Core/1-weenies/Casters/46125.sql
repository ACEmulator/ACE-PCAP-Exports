/* Weenie - Casters - Minor Shivering Atlan Wand (46125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46125, 'ace46125-minorshiveringatlanwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46125, 18, 46125, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46125, 1, 'Minor Shivering Atlan Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46125, 8, 100672989) /* ICON_DID */
     , (46125, 1, 33557781) /* SETUP_DID */
     , (46125, 3, 536870932) /* SOUND_TABLE_DID */
     , (46125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46125, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46125, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46125, 1, 32768) /* ITEM_TYPE_INT */
     , (46125, 5, 150) /* ENCUMB_VAL_INT */
     , (46125, 18, 1) /* UI_EFFECTS_INT */
     , (46125, 151, 2) /* HOOK_TYPE_INT */
     , (46125, 94, 16) /* TARGET_TYPE_INT */
     , (46125, 16, 1) /* ITEM_USEABLE_INT */
     , (46125, 9, 16777216) /* LOCATIONS_INT */
     , (46125, 19, 4000) /* VALUE_INT */
     , (46125, 52, 1) /* PARENT_LOCATION_INT */
     , (46125, 93, 1044) /* PHYSICS_STATE_INT */
     , (46125, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46125, 13, True) /* ETHEREAL_BOOL */
     , (46125, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46125, 19, True) /* ATTACKABLE_BOOL */
     , (46125, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46125, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46125, 0, 83889237, 83889688)
     , (46125, 0, 83893927, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46125, 0, 16787901);

