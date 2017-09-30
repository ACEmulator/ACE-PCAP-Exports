/* Weenie - MissileWeapons - Bone Bow (29239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29239, 'bowblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29239, 83886098, 29239, 2435023768, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29239, 1, 'Bone Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29239, 8, 100689316) /* ICON_DID */
     , (29239, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (29239, 1, 33560183) /* SETUP_DID */
     , (29239, 3, 536870932) /* SOUND_TABLE_DID */
     , (29239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29239, 1, 256) /* ITEM_TYPE_INT */
     , (29239, 50, 1) /* AMMO_TYPE_INT */
     , (29239, 5, 663) /* ENCUMB_VAL_INT */
     , (29239, 51, 2) /* COMBAT_USE_INT */
     , (29239, 18, 513) /* UI_EFFECTS_INT */
     , (29239, 151, 2) /* HOOK_TYPE_INT */
     , (29239, 131, 62) /* MATERIAL_TYPE_INT */
     , (29239, 16, 1) /* ITEM_USEABLE_INT */
     , (29239, 9, 4194304) /* LOCATIONS_INT */
     , (29239, 19, 11041) /* VALUE_INT */
     , (29239, 52, 2) /* PARENT_LOCATION_INT */
     , (29239, 93, 1044) /* PHYSICS_STATE_INT */
     , (29239, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29239, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29239, 13, True) /* ETHEREAL_BOOL */
     , (29239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29239, 19, True) /* ATTACKABLE_BOOL */
     , (29239, 22, True) /* INSCRIBABLE_BOOL */
     , (29239, 91, True) /* RETAINED_BOOL */;

