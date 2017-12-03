/* Weenie - MissileWeapons - Dark Blunt Slingshot (31814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31814, 'ace31814-darkbluntslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31814, 67108882, 31814, 3508765592, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31814, 1, 'Dark Blunt Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31814, 8, 100688028) /* ICON_DID */
     , (31814, 50, 100675757) /* ICON_OVERLAY_DID */
     , (31814, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (31814, 1, 33559696) /* SETUP_DID */
     , (31814, 3, 536870932) /* SOUND_TABLE_DID */
     , (31814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31814, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31814, 1, 256) /* ITEM_TYPE_INT */
     , (31814, 50, 4) /* AMMO_TYPE_INT */
     , (31814, 5, 263) /* ENCUMB_VAL_INT */
     , (31814, 51, 2) /* COMBAT_USE_INT */
     , (31814, 18, 512) /* UI_EFFECTS_INT */
     , (31814, 151, 2) /* HOOK_TYPE_INT */
     , (31814, 131, 51) /* MATERIAL_TYPE_INT */
     , (31814, 16, 1) /* ITEM_USEABLE_INT */
     , (31814, 9, 4194304) /* LOCATIONS_INT */
     , (31814, 19, 9850) /* VALUE_INT */
     , (31814, 52, 1) /* PARENT_LOCATION_INT */
     , (31814, 93, 1044) /* PHYSICS_STATE_INT */
     , (31814, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31814, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31814, 13, True) /* ETHEREAL_BOOL */
     , (31814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31814, 19, True) /* ATTACKABLE_BOOL */
     , (31814, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31814, 67116700, 1, 100)
     , (31814, 67116709, 101, 100)
     , (31814, 67116710, 201, 55);

