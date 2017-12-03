/* Weenie - Armor - Energy Crown (11986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11986, 'crownenergy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11986, 18, 11986, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11986, 1, 'Energy Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11986, 8, 100672116) /* ICON_DID */
     , (11986, 1, 33557336) /* SETUP_DID */
     , (11986, 3, 536870932) /* SOUND_TABLE_DID */
     , (11986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11986, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11986, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11986, 1, 2) /* ITEM_TYPE_INT */
     , (11986, 5, 200) /* ENCUMB_VAL_INT */
     , (11986, 18, 1) /* UI_EFFECTS_INT */
     , (11986, 151, 2) /* HOOK_TYPE_INT */
     , (11986, 16, 1) /* ITEM_USEABLE_INT */
     , (11986, 9, 1) /* LOCATIONS_INT */
     , (11986, 19, 3000) /* VALUE_INT */
     , (11986, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (11986, 93, 1044) /* PHYSICS_STATE_INT */
     , (11986, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11986, 13, True) /* ETHEREAL_BOOL */
     , (11986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11986, 19, True) /* ATTACKABLE_BOOL */
     , (11986, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11986, 67113383, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11986, 0, 16787336);

