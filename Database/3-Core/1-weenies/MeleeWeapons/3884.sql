/* Weenie - MeleeWeapons - Frost Long Sword (3884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3884, 'swordlongfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3884, 18, 3884, 2434859672, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3884, 1, 'Frost Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3884, 8, 100669025) /* ICON_DID */
     , (3884, 1, 33555796) /* SETUP_DID */
     , (3884, 3, 536870932) /* SOUND_TABLE_DID */
     , (3884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3884, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3884, 1, 1) /* ITEM_TYPE_INT */
     , (3884, 5, 371) /* ENCUMB_VAL_INT */
     , (3884, 51, 1) /* COMBAT_USE_INT */
     , (3884, 18, 129) /* UI_EFFECTS_INT */
     , (3884, 151, 2) /* HOOK_TYPE_INT */
     , (3884, 131, 60) /* MATERIAL_TYPE_INT */
     , (3884, 16, 1) /* ITEM_USEABLE_INT */
     , (3884, 9, 1048576) /* LOCATIONS_INT */
     , (3884, 19, 18036) /* VALUE_INT */
     , (3884, 93, 1044) /* PHYSICS_STATE_INT */
     , (3884, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3884, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3884, 13, True) /* ETHEREAL_BOOL */
     , (3884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3884, 19, True) /* ATTACKABLE_BOOL */
     , (3884, 22, True) /* INSCRIBABLE_BOOL */;

