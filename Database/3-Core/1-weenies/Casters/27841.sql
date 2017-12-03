/* Weenie - Casters - Bound Singularity Scepter of War Magic (27841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27841, 'sceptersingularitywarnew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27841, 18, 27841, 271138960, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27841, 1, 'Bound Singularity Scepter of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27841, 8, 100676590) /* ICON_DID */
     , (27841, 1, 33558795) /* SETUP_DID */
     , (27841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27841, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27841, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27841, 1, 32768) /* ITEM_TYPE_INT */
     , (27841, 5, 400) /* ENCUMB_VAL_INT */
     , (27841, 18, 1) /* UI_EFFECTS_INT */
     , (27841, 151, 2) /* HOOK_TYPE_INT */
     , (27841, 94, 16) /* TARGET_TYPE_INT */
     , (27841, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27841, 9, 16777216) /* LOCATIONS_INT */
     , (27841, 93, 1044) /* PHYSICS_STATE_INT */
     , (27841, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27841, 13, True) /* ETHEREAL_BOOL */
     , (27841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27841, 19, True) /* ATTACKABLE_BOOL */
     , (27841, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27841, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27841, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27841, 0, 16778510);

