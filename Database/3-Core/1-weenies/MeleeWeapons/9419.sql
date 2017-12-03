/* Weenie - MeleeWeapons - Scepter of Might (9419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9419, 'macescepter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9419, 18, 9419, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9419, 1, 'Scepter of Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9419, 8, 100671509) /* ICON_DID */
     , (9419, 1, 33557013) /* SETUP_DID */
     , (9419, 3, 536870932) /* SOUND_TABLE_DID */
     , (9419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9419, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9419, 1, 1) /* ITEM_TYPE_INT */
     , (9419, 5, 2000) /* ENCUMB_VAL_INT */
     , (9419, 51, 1) /* COMBAT_USE_INT */
     , (9419, 151, 2) /* HOOK_TYPE_INT */
     , (9419, 16, 1) /* ITEM_USEABLE_INT */
     , (9419, 9, 1048576) /* LOCATIONS_INT */
     , (9419, 19, 2500) /* VALUE_INT */
     , (9419, 93, 1044) /* PHYSICS_STATE_INT */
     , (9419, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9419, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9419, 13, True) /* ETHEREAL_BOOL */
     , (9419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9419, 19, True) /* ATTACKABLE_BOOL */
     , (9419, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9419, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9419, 0, 16785712);

