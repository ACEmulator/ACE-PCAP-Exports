/* Weenie - MeleeWeapons - Acid Scimitar (3849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3849, 'scimitaracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3849, 18, 3849, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3849, 1, 'Acid Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3849, 8, 100668982) /* ICON_DID */
     , (3849, 1, 33555767) /* SETUP_DID */
     , (3849, 3, 536870932) /* SOUND_TABLE_DID */
     , (3849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3849, 1, 1) /* ITEM_TYPE_INT */
     , (3849, 5, 367) /* ENCUMB_VAL_INT */
     , (3849, 51, 1) /* COMBAT_USE_INT */
     , (3849, 18, 256) /* UI_EFFECTS_INT */
     , (3849, 151, 2) /* HOOK_TYPE_INT */
     , (3849, 131, 51) /* MATERIAL_TYPE_INT */
     , (3849, 16, 1) /* ITEM_USEABLE_INT */
     , (3849, 9, 1048576) /* LOCATIONS_INT */
     , (3849, 19, 1533) /* VALUE_INT */
     , (3849, 93, 1044) /* PHYSICS_STATE_INT */
     , (3849, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3849, 13, True) /* ETHEREAL_BOOL */
     , (3849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3849, 19, True) /* ATTACKABLE_BOOL */
     , (3849, 22, True) /* INSCRIBABLE_BOOL */;

