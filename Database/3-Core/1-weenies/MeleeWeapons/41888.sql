/* Weenie - MeleeWeapons - Ultimate Singularity Staff (41888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41888, 'ace41888-ultimatesingularitystaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41888, 18, 41888, 270762640, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41888, 1, 'Ultimate Singularity Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41888, 8, 100672046) /* ICON_DID */
     , (41888, 1, 33557317) /* SETUP_DID */
     , (41888, 3, 536870932) /* SOUND_TABLE_DID */
     , (41888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41888, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41888, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41888, 1, 1) /* ITEM_TYPE_INT */
     , (41888, 5, 450) /* ENCUMB_VAL_INT */
     , (41888, 51, 1) /* COMBAT_USE_INT */
     , (41888, 18, 1) /* UI_EFFECTS_INT */
     , (41888, 151, 2) /* HOOK_TYPE_INT */
     , (41888, 16, 1) /* ITEM_USEABLE_INT */
     , (41888, 9, 1048576) /* LOCATIONS_INT */
     , (41888, 52, 1) /* PARENT_LOCATION_INT */
     , (41888, 93, 1044) /* PHYSICS_STATE_INT */
     , (41888, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41888, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41888, 13, True) /* ETHEREAL_BOOL */
     , (41888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41888, 19, True) /* ATTACKABLE_BOOL */
     , (41888, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41888, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41888, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41888, 0, 16777936);

