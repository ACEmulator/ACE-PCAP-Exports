/* Weenie - MeleeWeapons - Ultimate Singularity Staff (27845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27845, 'staffsingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27845, 18, 27845, 270762640, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27845, 1, 'Ultimate Singularity Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27845, 8, 100672046) /* ICON_DID */
     , (27845, 1, 33557317) /* SETUP_DID */
     , (27845, 3, 536870932) /* SOUND_TABLE_DID */
     , (27845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27845, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27845, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27845, 1, 1) /* ITEM_TYPE_INT */
     , (27845, 5, 450) /* ENCUMB_VAL_INT */
     , (27845, 51, 1) /* COMBAT_USE_INT */
     , (27845, 18, 1) /* UI_EFFECTS_INT */
     , (27845, 151, 2) /* HOOK_TYPE_INT */
     , (27845, 16, 1) /* ITEM_USEABLE_INT */
     , (27845, 9, 1048576) /* LOCATIONS_INT */
     , (27845, 52, 1) /* PARENT_LOCATION_INT */
     , (27845, 93, 1044) /* PHYSICS_STATE_INT */
     , (27845, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27845, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27845, 13, True) /* ETHEREAL_BOOL */
     , (27845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27845, 19, True) /* ATTACKABLE_BOOL */
     , (27845, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27845, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27845, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27845, 0, 16777936);

