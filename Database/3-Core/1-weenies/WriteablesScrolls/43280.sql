/* Weenie - WriteablesScrolls - Scroll of Corrosion III (43280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43280, 'ace43280-scrollofcorrosioniii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43280, 18, 43280, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43280, 1, 'Scroll of Corrosion III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43280, 8, 100691573) /* ICON_DID */
     , (43280, 1, 33554826) /* SETUP_DID */
     , (43280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43280, 28, 5389) /* SPELL_DID - Corrosion3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43280, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43280, 1, 8192) /* ITEM_TYPE_INT */
     , (43280, 5, 30) /* ENCUMB_VAL_INT */
     , (43280, 16, 8) /* ITEM_USEABLE_INT */
     , (43280, 19, 20) /* VALUE_INT */
     , (43280, 93, 1044) /* PHYSICS_STATE_INT */
     , (43280, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43280, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43280, 13, True) /* ETHEREAL_BOOL */
     , (43280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43280, 19, True) /* ATTACKABLE_BOOL */
     , (43280, 22, True) /* INSCRIBABLE_BOOL */;

