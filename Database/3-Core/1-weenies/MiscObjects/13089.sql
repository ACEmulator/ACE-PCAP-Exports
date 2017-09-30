/* Weenie - MiscObjects - Carpenter Wasp Wing (13089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13089, 'waspwingcarpenternewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13089, 18, 13089, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13089, 1, 'Carpenter Wasp Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13089, 8, 100672374) /* ICON_DID */
     , (13089, 1, 33558524) /* SETUP_DID */
     , (13089, 3, 536870932) /* SOUND_TABLE_DID */
     , (13089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13089, 6, 67109312) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13089, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13089, 1, 128) /* ITEM_TYPE_INT */
     , (13089, 5, 10) /* ENCUMB_VAL_INT */
     , (13089, 16, 1) /* ITEM_USEABLE_INT */
     , (13089, 93, 1044) /* PHYSICS_STATE_INT */
     , (13089, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13089, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13089, 13, True) /* ETHEREAL_BOOL */
     , (13089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13089, 19, True) /* ATTACKABLE_BOOL */
     , (13089, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13089, 67113741, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13089, 16, 'A wing from one of the Carpenter Wasps who have long plagued the Foreman''s garden. Return this wing to the Academy Foreman.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13089, 33, 1) /* BONDED_INT */
     , (13089, 114, 1) /* ATTUNED_INT */
     , (13089, 19, 0) /* VALUE_INT */
     , (13089, 5, 10) /* ENCUMB_VAL_INT */;

