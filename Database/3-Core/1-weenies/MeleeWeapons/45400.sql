/* Weenie - MeleeWeapons - Frost Short Sword (45400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45400, 'ace45400-frostshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45400, 18, 45400, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45400, 1, 'Frost Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45400, 8, 100669036) /* ICON_DID */
     , (45400, 1, 33555792) /* SETUP_DID */
     , (45400, 3, 536870932) /* SOUND_TABLE_DID */
     , (45400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45400, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45400, 1, 1) /* ITEM_TYPE_INT */
     , (45400, 5, 288) /* ENCUMB_VAL_INT */
     , (45400, 51, 1) /* COMBAT_USE_INT */
     , (45400, 18, 129) /* UI_EFFECTS_INT */
     , (45400, 151, 2) /* HOOK_TYPE_INT */
     , (45400, 131, 64) /* MATERIAL_TYPE_INT */
     , (45400, 16, 1) /* ITEM_USEABLE_INT */
     , (45400, 9, 1048576) /* LOCATIONS_INT */
     , (45400, 19, 3708) /* VALUE_INT */
     , (45400, 93, 1044) /* PHYSICS_STATE_INT */
     , (45400, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45400, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45400, 13, True) /* ETHEREAL_BOOL */
     , (45400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45400, 19, True) /* ATTACKABLE_BOOL */
     , (45400, 22, True) /* INSCRIBABLE_BOOL */;

