/* Weenie - MeleeWeapons - Frost Cestus (4193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4193, 'cestusfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4193, 18, 4193, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4193, 1, 'Frost Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4193, 8, 100670023) /* ICON_DID */
     , (4193, 1, 33555994) /* SETUP_DID */
     , (4193, 3, 536870932) /* SOUND_TABLE_DID */
     , (4193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4193, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4193, 1, 1) /* ITEM_TYPE_INT */
     , (4193, 5, 113) /* ENCUMB_VAL_INT */
     , (4193, 51, 1) /* COMBAT_USE_INT */
     , (4193, 18, 129) /* UI_EFFECTS_INT */
     , (4193, 151, 2) /* HOOK_TYPE_INT */
     , (4193, 131, 51) /* MATERIAL_TYPE_INT */
     , (4193, 16, 1) /* ITEM_USEABLE_INT */
     , (4193, 9, 1048576) /* LOCATIONS_INT */
     , (4193, 19, 4535) /* VALUE_INT */
     , (4193, 93, 1044) /* PHYSICS_STATE_INT */
     , (4193, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4193, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4193, 13, True) /* ETHEREAL_BOOL */
     , (4193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4193, 19, True) /* ATTACKABLE_BOOL */
     , (4193, 22, True) /* INSCRIBABLE_BOOL */;

