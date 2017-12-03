/* Weenie - MeleeWeapons - Flaming Yaoji (45409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45409, 'ace45409-flamingyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45409, 67108882, 45409, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45409, 1, 'Flaming Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45409, 8, 100669082) /* ICON_DID */
     , (45409, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (45409, 1, 33555818) /* SETUP_DID */
     , (45409, 3, 536870932) /* SOUND_TABLE_DID */
     , (45409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45409, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45409, 1, 1) /* ITEM_TYPE_INT */
     , (45409, 5, 290) /* ENCUMB_VAL_INT */
     , (45409, 51, 1) /* COMBAT_USE_INT */
     , (45409, 18, 33) /* UI_EFFECTS_INT */
     , (45409, 151, 2) /* HOOK_TYPE_INT */
     , (45409, 131, 51) /* MATERIAL_TYPE_INT */
     , (45409, 16, 1) /* ITEM_USEABLE_INT */
     , (45409, 9, 1048576) /* LOCATIONS_INT */
     , (45409, 19, 18472) /* VALUE_INT */
     , (45409, 93, 1044) /* PHYSICS_STATE_INT */
     , (45409, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45409, 13, True) /* ETHEREAL_BOOL */
     , (45409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45409, 19, True) /* ATTACKABLE_BOOL */
     , (45409, 22, True) /* INSCRIBABLE_BOOL */;

