/* Weenie - MeleeWeapons - Frost Simi (45405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45405, 'ace45405-frostsimi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45405, 67108882, 45405, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45405, 1, 'Frost Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45405, 8, 100668995) /* ICON_DID */
     , (45405, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45405, 1, 33555768) /* SETUP_DID */
     , (45405, 3, 536870932) /* SOUND_TABLE_DID */
     , (45405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45405, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45405, 1, 1) /* ITEM_TYPE_INT */
     , (45405, 5, 299) /* ENCUMB_VAL_INT */
     , (45405, 51, 1) /* COMBAT_USE_INT */
     , (45405, 18, 129) /* UI_EFFECTS_INT */
     , (45405, 151, 2) /* HOOK_TYPE_INT */
     , (45405, 131, 49) /* MATERIAL_TYPE_INT */
     , (45405, 16, 1) /* ITEM_USEABLE_INT */
     , (45405, 9, 1048576) /* LOCATIONS_INT */
     , (45405, 19, 17131) /* VALUE_INT */
     , (45405, 93, 1044) /* PHYSICS_STATE_INT */
     , (45405, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45405, 13, True) /* ETHEREAL_BOOL */
     , (45405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45405, 19, True) /* ATTACKABLE_BOOL */
     , (45405, 22, True) /* INSCRIBABLE_BOOL */;

