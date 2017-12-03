/* Weenie - MissileWeapons - Feathered Razor (30306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30306, 'crossbowrarefeatheredrazor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30306, 67108882, 30306, 270762904, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30306, 1, 'Feathered Razor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30306, 8, 100686723) /* ICON_DID */
     , (30306, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30306, 1, 33559370) /* SETUP_DID */
     , (30306, 3, 536870932) /* SOUND_TABLE_DID */
     , (30306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30306, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30306, 1, 256) /* ITEM_TYPE_INT */
     , (30306, 50, 2) /* AMMO_TYPE_INT */
     , (30306, 5, 1250) /* ENCUMB_VAL_INT */
     , (30306, 51, 2) /* COMBAT_USE_INT */
     , (30306, 18, 32) /* UI_EFFECTS_INT */
     , (30306, 151, 2) /* HOOK_TYPE_INT */
     , (30306, 16, 1) /* ITEM_USEABLE_INT */
     , (30306, 9, 4194304) /* LOCATIONS_INT */
     , (30306, 19, 50000) /* VALUE_INT */
     , (30306, 52, 2) /* PARENT_LOCATION_INT */
     , (30306, 93, 1044) /* PHYSICS_STATE_INT */
     , (30306, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30306, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30306, 13, True) /* ETHEREAL_BOOL */
     , (30306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30306, 19, True) /* ATTACKABLE_BOOL */
     , (30306, 22, True) /* INSCRIBABLE_BOOL */;

