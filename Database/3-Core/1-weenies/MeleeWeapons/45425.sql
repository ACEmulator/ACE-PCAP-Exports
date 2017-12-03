/* Weenie - MeleeWeapons - Frost Dagger (45425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45425, 'ace45425-frostdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45425, 67108882, 45425, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45425, 1, 'Frost Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45425, 8, 100668876) /* ICON_DID */
     , (45425, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45425, 1, 33555721) /* SETUP_DID */
     , (45425, 3, 536870932) /* SOUND_TABLE_DID */
     , (45425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45425, 1, 1) /* ITEM_TYPE_INT */
     , (45425, 5, 74) /* ENCUMB_VAL_INT */
     , (45425, 51, 1) /* COMBAT_USE_INT */
     , (45425, 18, 129) /* UI_EFFECTS_INT */
     , (45425, 151, 2) /* HOOK_TYPE_INT */
     , (45425, 131, 63) /* MATERIAL_TYPE_INT */
     , (45425, 16, 1) /* ITEM_USEABLE_INT */
     , (45425, 9, 1048576) /* LOCATIONS_INT */
     , (45425, 19, 9609) /* VALUE_INT */
     , (45425, 93, 1044) /* PHYSICS_STATE_INT */
     , (45425, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45425, 13, True) /* ETHEREAL_BOOL */
     , (45425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45425, 19, True) /* ATTACKABLE_BOOL */
     , (45425, 22, True) /* INSCRIBABLE_BOOL */;

