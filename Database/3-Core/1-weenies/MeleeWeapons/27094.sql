/* Weenie - MeleeWeapons - Scepter of Might (27094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27094, 'macescepternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27094, 18, 27094, 270598680, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27094, 1, 'Scepter of Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27094, 8, 100671509) /* ICON_DID */
     , (27094, 1, 33557013) /* SETUP_DID */
     , (27094, 3, 536870932) /* SOUND_TABLE_DID */
     , (27094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27094, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27094, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27094, 1, 1) /* ITEM_TYPE_INT */
     , (27094, 5, 800) /* ENCUMB_VAL_INT */
     , (27094, 51, 1) /* COMBAT_USE_INT */
     , (27094, 151, 2) /* HOOK_TYPE_INT */
     , (27094, 16, 1) /* ITEM_USEABLE_INT */
     , (27094, 9, 1048576) /* LOCATIONS_INT */
     , (27094, 19, 2500) /* VALUE_INT */
     , (27094, 93, 1044) /* PHYSICS_STATE_INT */
     , (27094, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27094, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27094, 13, True) /* ETHEREAL_BOOL */
     , (27094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27094, 19, True) /* ATTACKABLE_BOOL */
     , (27094, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27094, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27094, 0, 16785712);

