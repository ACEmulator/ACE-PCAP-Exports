/* Weenie - MeleeWeapons - Paradox-touched Olthoi Mace (43047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43047, 'ace43047-paradoxtouchedolthoimace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43047, 18, 43047, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43047, 1, 'Paradox-touched Olthoi Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43047, 8, 100691351) /* ICON_DID */
     , (43047, 1, 33561084) /* SETUP_DID */
     , (43047, 3, 536870932) /* SOUND_TABLE_DID */
     , (43047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43047, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43047, 1, 1) /* ITEM_TYPE_INT */
     , (43047, 5, 805) /* ENCUMB_VAL_INT */
     , (43047, 51, 1) /* COMBAT_USE_INT */
     , (43047, 18, 1) /* UI_EFFECTS_INT */
     , (43047, 151, 2) /* HOOK_TYPE_INT */
     , (43047, 16, 1) /* ITEM_USEABLE_INT */
     , (43047, 9, 1048576) /* LOCATIONS_INT */
     , (43047, 19, 10000) /* VALUE_INT */
     , (43047, 52, 1) /* PARENT_LOCATION_INT */
     , (43047, 93, 1044) /* PHYSICS_STATE_INT */
     , (43047, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43047, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43047, 13, True) /* ETHEREAL_BOOL */
     , (43047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43047, 19, True) /* ATTACKABLE_BOOL */
     , (43047, 22, True) /* INSCRIBABLE_BOOL */;

