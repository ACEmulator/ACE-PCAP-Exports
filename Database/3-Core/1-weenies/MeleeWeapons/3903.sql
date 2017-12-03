/* Weenie - MeleeWeapons - Flaming Tungi (3903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3903, 'tungifire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3903, 67108882, 3903, 3508617880, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3903, 1, 'Flaming Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3903, 8, 100669062) /* ICON_DID */
     , (3903, 50, 100689143) /* ICON_OVERLAY_DID */
     , (3903, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3903, 1, 33555811) /* SETUP_DID */
     , (3903, 3, 536870932) /* SOUND_TABLE_DID */
     , (3903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3903, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3903, 1, 1) /* ITEM_TYPE_INT */
     , (3903, 5, 438) /* ENCUMB_VAL_INT */
     , (3903, 51, 1) /* COMBAT_USE_INT */
     , (3903, 18, 33) /* UI_EFFECTS_INT */
     , (3903, 151, 2) /* HOOK_TYPE_INT */
     , (3903, 131, 51) /* MATERIAL_TYPE_INT */
     , (3903, 16, 1) /* ITEM_USEABLE_INT */
     , (3903, 9, 1048576) /* LOCATIONS_INT */
     , (3903, 19, 18289) /* VALUE_INT */
     , (3903, 93, 1044) /* PHYSICS_STATE_INT */
     , (3903, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3903, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3903, 13, True) /* ETHEREAL_BOOL */
     , (3903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3903, 19, True) /* ATTACKABLE_BOOL */
     , (3903, 22, True) /* INSCRIBABLE_BOOL */;

