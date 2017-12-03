/* Weenie - MiscObjects - Inert Shadowfire Infusion (40515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40515, 'ace40515-inertshadowfireinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40515, 18, 40515, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40515, 1, 'Inert Shadowfire Infusion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40515, 8, 100690380) /* ICON_DID */
     , (40515, 1, 33555965) /* SETUP_DID */
     , (40515, 3, 536870932) /* SOUND_TABLE_DID */
     , (40515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40515, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40515, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40515, 1, 128) /* ITEM_TYPE_INT */
     , (40515, 5, 15) /* ENCUMB_VAL_INT */
     , (40515, 16, 1) /* ITEM_USEABLE_INT */
     , (40515, 19, 5) /* VALUE_INT */
     , (40515, 93, 1044) /* PHYSICS_STATE_INT */
     , (40515, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40515, 13, True) /* ETHEREAL_BOOL */
     , (40515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40515, 19, True) /* ATTACKABLE_BOOL */
     , (40515, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40515, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40515, 0, 83890051, 83890051)
     , (40515, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40515, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40515, 16, 'A small glass flask partially filled with a dark fluid and flakes of what seems to be the crushed remains of a Shadowfire Atlan Stone.  It looks like it could be empowered by adding an infusion into the flask.') /* LONG_DESC_STRING */
     , (40515, 14, 'Add a Radiant Mana Infusion to this flask to empower it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40515, 33, 1) /* BONDED_INT */
     , (40515, 114, 1) /* ATTUNED_INT */
     , (40515, 19, 5) /* VALUE_INT */
     , (40515, 5, 15) /* ENCUMB_VAL_INT */;

