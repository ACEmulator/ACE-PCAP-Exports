/* Weenie - Casters - Blackfire Smoldering Atlan Wand (46126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46126, 'ace46126-blackfiresmolderingatlanwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46126, 18, 46126, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46126, 1, 'Blackfire Smoldering Atlan Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46126, 8, 100672996) /* ICON_DID */
     , (46126, 1, 33557788) /* SETUP_DID */
     , (46126, 3, 536870932) /* SOUND_TABLE_DID */
     , (46126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46126, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46126, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46126, 1, 32768) /* ITEM_TYPE_INT */
     , (46126, 5, 150) /* ENCUMB_VAL_INT */
     , (46126, 18, 1) /* UI_EFFECTS_INT */
     , (46126, 151, 2) /* HOOK_TYPE_INT */
     , (46126, 94, 16) /* TARGET_TYPE_INT */
     , (46126, 16, 1) /* ITEM_USEABLE_INT */
     , (46126, 9, 16777216) /* LOCATIONS_INT */
     , (46126, 19, 4000) /* VALUE_INT */
     , (46126, 52, 1) /* PARENT_LOCATION_INT */
     , (46126, 93, 1044) /* PHYSICS_STATE_INT */
     , (46126, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46126, 13, True) /* ETHEREAL_BOOL */
     , (46126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46126, 19, True) /* ATTACKABLE_BOOL */
     , (46126, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46126, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46126, 0, 83889237, 83889688)
     , (46126, 0, 83893927, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46126, 0, 16787901);

