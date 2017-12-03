/* Weenie - MeleeWeapons - Flaming Shamshir (3855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3855, 'shamshirfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3855, 18, 3855, 2434859672, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3855, 1, 'Flaming Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3855, 8, 100667604) /* ICON_DID */
     , (3855, 1, 33555771) /* SETUP_DID */
     , (3855, 3, 536870932) /* SOUND_TABLE_DID */
     , (3855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3855, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3855, 1, 1) /* ITEM_TYPE_INT */
     , (3855, 5, 307) /* ENCUMB_VAL_INT */
     , (3855, 51, 1) /* COMBAT_USE_INT */
     , (3855, 18, 33) /* UI_EFFECTS_INT */
     , (3855, 151, 2) /* HOOK_TYPE_INT */
     , (3855, 131, 59) /* MATERIAL_TYPE_INT */
     , (3855, 16, 1) /* ITEM_USEABLE_INT */
     , (3855, 9, 1048576) /* LOCATIONS_INT */
     , (3855, 19, 15456) /* VALUE_INT */
     , (3855, 93, 1044) /* PHYSICS_STATE_INT */
     , (3855, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3855, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3855, 13, True) /* ETHEREAL_BOOL */
     , (3855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3855, 19, True) /* ATTACKABLE_BOOL */
     , (3855, 22, True) /* INSCRIBABLE_BOOL */;

