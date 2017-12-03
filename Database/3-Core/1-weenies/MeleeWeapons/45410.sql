/* Weenie - MeleeWeapons - Frost Yaoji (45410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45410, 'ace45410-frostyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45410, 67108882, 45410, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45410, 1, 'Frost Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45410, 8, 100669076) /* ICON_DID */
     , (45410, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45410, 1, 33555810) /* SETUP_DID */
     , (45410, 3, 536870932) /* SOUND_TABLE_DID */
     , (45410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45410, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45410, 1, 1) /* ITEM_TYPE_INT */
     , (45410, 5, 276) /* ENCUMB_VAL_INT */
     , (45410, 51, 1) /* COMBAT_USE_INT */
     , (45410, 18, 129) /* UI_EFFECTS_INT */
     , (45410, 151, 2) /* HOOK_TYPE_INT */
     , (45410, 131, 63) /* MATERIAL_TYPE_INT */
     , (45410, 16, 1) /* ITEM_USEABLE_INT */
     , (45410, 9, 1048576) /* LOCATIONS_INT */
     , (45410, 19, 8448) /* VALUE_INT */
     , (45410, 93, 1044) /* PHYSICS_STATE_INT */
     , (45410, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45410, 13, True) /* ETHEREAL_BOOL */
     , (45410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45410, 19, True) /* ATTACKABLE_BOOL */
     , (45410, 22, True) /* INSCRIBABLE_BOOL */;

