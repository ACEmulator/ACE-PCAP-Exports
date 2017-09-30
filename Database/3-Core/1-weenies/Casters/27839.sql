/* Weenie - Casters - Ultimate Singularity Scepter of War Magic (27839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27839, 'sceptersingularitymaraewarnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27839, 18, 27839, 271286416, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27839, 1, 'Ultimate Singularity Scepter of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27839, 8, 100676589) /* ICON_DID */
     , (27839, 1, 33558796) /* SETUP_DID */
     , (27839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27839, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27839, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27839, 1, 32768) /* ITEM_TYPE_INT */
     , (27839, 5, 400) /* ENCUMB_VAL_INT */
     , (27839, 18, 1) /* UI_EFFECTS_INT */
     , (27839, 151, 2) /* HOOK_TYPE_INT */
     , (27839, 94, 16) /* TARGET_TYPE_INT */
     , (27839, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27839, 9, 16777216) /* LOCATIONS_INT */
     , (27839, 52, 1) /* PARENT_LOCATION_INT */
     , (27839, 93, 1044) /* PHYSICS_STATE_INT */
     , (27839, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27839, 13, True) /* ETHEREAL_BOOL */
     , (27839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27839, 19, True) /* ATTACKABLE_BOOL */
     , (27839, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27839, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27839, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27839, 0, 16778510);

