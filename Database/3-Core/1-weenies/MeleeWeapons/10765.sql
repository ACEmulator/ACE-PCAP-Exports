/* Weenie - MeleeWeapons - Quintessence Sickle (10765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10765, 'axesickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10765, 18, 10765, 270762648, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10765, 1, 'Quintessence Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10765, 8, 100671670) /* ICON_DID */
     , (10765, 1, 33557067) /* SETUP_DID */
     , (10765, 3, 536870932) /* SOUND_TABLE_DID */
     , (10765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10765, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (10765, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10765, 53, 1) /* PLACEMENT_POSITION_INT */
     , (10765, 1, 1) /* ITEM_TYPE_INT */
     , (10765, 5, 500) /* ENCUMB_VAL_INT */
     , (10765, 51, 1) /* COMBAT_USE_INT */
     , (10765, 18, 1) /* UI_EFFECTS_INT */
     , (10765, 151, 2) /* HOOK_TYPE_INT */
     , (10765, 16, 1) /* ITEM_USEABLE_INT */
     , (10765, 9, 1048576) /* LOCATIONS_INT */
     , (10765, 19, 3500) /* VALUE_INT */
     , (10765, 52, 1) /* PARENT_LOCATION_INT */
     , (10765, 93, 1044) /* PHYSICS_STATE_INT */
     , (10765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10765, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10765, 13, True) /* ETHEREAL_BOOL */
     , (10765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10765, 19, True) /* ATTACKABLE_BOOL */
     , (10765, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10765, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10765, 0, 83889238, 83889238)
     , (10765, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10765, 0, 16785974);

