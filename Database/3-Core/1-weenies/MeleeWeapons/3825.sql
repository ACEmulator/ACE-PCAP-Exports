/* Weenie - MeleeWeapons - Frost Ken (3825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3825, 'kenfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3825, 18, 3825, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3825, 1, 'Frost Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3825, 8, 100669015) /* ICON_DID */
     , (3825, 1, 33555794) /* SETUP_DID */
     , (3825, 3, 536870932) /* SOUND_TABLE_DID */
     , (3825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3825, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3825, 1, 1) /* ITEM_TYPE_INT */
     , (3825, 5, 298) /* ENCUMB_VAL_INT */
     , (3825, 51, 1) /* COMBAT_USE_INT */
     , (3825, 18, 129) /* UI_EFFECTS_INT */
     , (3825, 151, 2) /* HOOK_TYPE_INT */
     , (3825, 131, 60) /* MATERIAL_TYPE_INT */
     , (3825, 16, 1) /* ITEM_USEABLE_INT */
     , (3825, 9, 1048576) /* LOCATIONS_INT */
     , (3825, 19, 12636) /* VALUE_INT */
     , (3825, 93, 1044) /* PHYSICS_STATE_INT */
     , (3825, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3825, 13, True) /* ETHEREAL_BOOL */
     , (3825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3825, 19, True) /* ATTACKABLE_BOOL */
     , (3825, 22, True) /* INSCRIBABLE_BOOL */;

