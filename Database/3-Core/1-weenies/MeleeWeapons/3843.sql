/* Weenie - MeleeWeapons - Lightning Ono (3843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3843, 'onoelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3843, 18, 3843, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3843, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3843, 8, 100667606) /* ICON_DID */
     , (3843, 1, 33555704) /* SETUP_DID */
     , (3843, 3, 536870932) /* SOUND_TABLE_DID */
     , (3843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3843, 1, 1) /* ITEM_TYPE_INT */
     , (3843, 5, 750) /* ENCUMB_VAL_INT */
     , (3843, 51, 1) /* COMBAT_USE_INT */
     , (3843, 18, 64) /* UI_EFFECTS_INT */
     , (3843, 151, 2) /* HOOK_TYPE_INT */
     , (3843, 131, 75) /* MATERIAL_TYPE_INT */
     , (3843, 16, 1) /* ITEM_USEABLE_INT */
     , (3843, 9, 1048576) /* LOCATIONS_INT */
     , (3843, 19, 1092) /* VALUE_INT */
     , (3843, 93, 1044) /* PHYSICS_STATE_INT */
     , (3843, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3843, 13, True) /* ETHEREAL_BOOL */
     , (3843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3843, 19, True) /* ATTACKABLE_BOOL */
     , (3843, 22, True) /* INSCRIBABLE_BOOL */;

