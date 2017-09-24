/* Weenie - MeleeWeapons - Lightning Broad Sword (3878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3878, 'swordbroadelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3878, 67108882, 3878, 2435023512, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3878, 1, 'Lightning Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3878, 8, 100667610) /* ICON_DID */
     , (3878, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (3878, 1, 33555807) /* SETUP_DID */
     , (3878, 3, 536870932) /* SOUND_TABLE_DID */
     , (3878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3878, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3878, 1, 1) /* ITEM_TYPE_INT */
     , (3878, 5, 369) /* ENCUMB_VAL_INT */
     , (3878, 51, 1) /* COMBAT_USE_INT */
     , (3878, 18, 65) /* UI_EFFECTS_INT */
     , (3878, 151, 2) /* HOOK_TYPE_INT */
     , (3878, 131, 58) /* MATERIAL_TYPE_INT */
     , (3878, 16, 1) /* ITEM_USEABLE_INT */
     , (3878, 9, 1048576) /* LOCATIONS_INT */
     , (3878, 19, 3917) /* VALUE_INT */
     , (3878, 52, 1) /* PARENT_LOCATION_INT */
     , (3878, 93, 1044) /* PHYSICS_STATE_INT */
     , (3878, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3878, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3878, 13, True) /* ETHEREAL_BOOL */
     , (3878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3878, 19, True) /* ATTACKABLE_BOOL */
     , (3878, 22, True) /* INSCRIBABLE_BOOL */;

