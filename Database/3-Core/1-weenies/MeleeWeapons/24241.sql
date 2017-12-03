/* Weenie - MeleeWeapons - Olthoi Spear (24241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24241, 'spearolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24241, 18, 24241, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24241, 1, 'Olthoi Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24241, 8, 100674294) /* ICON_DID */
     , (24241, 1, 33558330) /* SETUP_DID */
     , (24241, 3, 536870932) /* SOUND_TABLE_DID */
     , (24241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24241, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24241, 1, 1) /* ITEM_TYPE_INT */
     , (24241, 5, 700) /* ENCUMB_VAL_INT */
     , (24241, 51, 1) /* COMBAT_USE_INT */
     , (24241, 151, 2) /* HOOK_TYPE_INT */
     , (24241, 16, 1) /* ITEM_USEABLE_INT */
     , (24241, 9, 1048576) /* LOCATIONS_INT */
     , (24241, 19, 7000) /* VALUE_INT */
     , (24241, 93, 1044) /* PHYSICS_STATE_INT */
     , (24241, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24241, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24241, 13, True) /* ETHEREAL_BOOL */
     , (24241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24241, 19, True) /* ATTACKABLE_BOOL */
     , (24241, 22, True) /* INSCRIBABLE_BOOL */;

